import streamlit as st

st.header("Welcome to the Imerys Streamlit App Test")
with st.form(key='my_form'):
  username = st.text_input('Username')
  password = st.text_input('Password')
st.form_submit_button('Login')
st.button('Click me')
