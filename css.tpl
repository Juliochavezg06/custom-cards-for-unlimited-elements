#{{uc_id}} .benefits_slider_content{
  background: #FFFFFF;
  /* Verde PUBLIC */
  border: 1px solid #fff;
  box-shadow: 0px 5px 10px rgba(108, 209, 77, 0.2);
  border-radius: 8px;
  padding: 40px 30px;
  margin: 15px;
  opacity: 0.5;
  min-height: 360px;
  transition: all 0.4s ease-in;
}
#{{uc_id}} .slick-current{
  background: #FFFFFF;
  /* Verde PUBLIC */
  border: 1px solid #38D430;
  box-shadow: 0px 5px 10px rgba(108, 209, 77, 0.2);
  border-radius: 8px;
  padding: 40px 30px;
  margin: 15px;
  opacity: 1;
  transition: all 0.4s ease-out;
}
#{{uc_id}} .benefits_slider_content_icon{
  width: 67px;
  height: 67px;
  background: #171717;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
}
#{{uc_id}} .benefits_slider_content_title h6{
  margin: 20px 0px 15px;
  color: #171717;
  font-weight: 600;
}
#{{uc_id}}.slick-track {
  display: flex !important;
}
#{{uc_id}}.slick-slide {
  height: auto;
}
#{{uc_id}} .custom_prev, #{{uc_id}} .custom_next{
  position: absolute;
  top: 42%;
  width: 50px;
  height: 50px;
  background: #fff;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 50%;
  transition: all 0.4s ease-in;
}
#{{uc_id}} .custom_prev{
  left: -4%;
}
#{{uc_id}} .custom_prev i{
  color: #000;
  font-size: 20px;
}
#{{uc_id}} .custom_next{
  right: -4%;
}
#{{uc_id}} .custom_next i{
  color: #000;
  font-size: 20px;
}
#{{uc_id}} .custom_prev:hover, #{{uc_id}} .custom_next:hover{
  background: #38D430;
  transition: all 0.4s ease-out;
}

@media (max-width: 768px){
  #{{uc_id}} .custom_prev, #{{uc_id}} .custom_next{
    position: absolute;
    top: auto;
    bottom: -15%
  }
  #{{uc_id}} .custom_prev{
    left: 9%;
  }
  #{{uc_id}} .custom_next{
    right: 9%;
  }
}