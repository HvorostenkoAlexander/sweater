package com.exemple.sweater.domain.util;

import com.exemple.sweater.domain.User;

public class MessageHelper {
    public static String getAuthorName(User author) {
        return author != null ? author.getUsername() : "<none>";
    }
}
