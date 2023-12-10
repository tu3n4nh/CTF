.class public final Landroidx/compose/ui/platform/s;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/s;->g:I

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lk0/b;

    .line 15
    .line 16
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lw1/i;->F(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget-wide v8, Lk0/a;->g:J

    .line 35
    .line 36
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    new-instance v1, Lc0/a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    sget-wide v8, Lk0/a;->e:J

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lc0/a;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget-wide v8, Lk0/a;->d:J

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lc0/a;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-wide v8, Lk0/a;->b:J

    .line 90
    .line 91
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Lc0/a;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-wide v8, Lk0/a;->c:J

    .line 105
    .line 106
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v1, Lc0/a;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-wide v8, Lk0/a;->f:J

    .line 120
    .line 121
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-wide v8, Lk0/a;->h:J

    .line 130
    .line 131
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-eqz v0, :cond_7

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-wide v8, Lk0/a;->j:J

    .line 140
    .line 141
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Lc0/a;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-wide v8, Lk0/a;->a:J

    .line 155
    .line 156
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    sget-wide v8, Lk0/a;->i:J

    .line 165
    .line 166
    invoke-static {v6, v7, v8, v9}, Lk0/a;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    if-eqz v0, :cond_a

    .line 171
    .line 172
    new-instance v1, Lc0/a;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    if-eqz v1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eq p1, v2, :cond_b

    .line 188
    .line 189
    move p1, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move p1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move p1, v4

    .line 194
    :goto_5
    if-ne p1, v4, :cond_d

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    move v2, v3

    .line 198
    :goto_6
    if-nez v2, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lc0/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lc0/e;

    .line 206
    .line 207
    iget v0, v1, Lc0/a;->a:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lc0/e;->b(I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    :goto_8
    return-object p1

    .line 221
    :pswitch_1
    check-cast p1, Li0/a;

    .line 222
    .line 223
    iget p1, p1, Li0/a;->a:I

    .line 224
    .line 225
    if-ne p1, v2, :cond_10

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    move v0, v3

    .line 230
    :goto_9
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_b

    .line 237
    :cond_11
    if-ne p1, v4, :cond_12

    .line 238
    .line 239
    move p1, v2

    .line 240
    goto :goto_a

    .line 241
    :cond_12
    move p1, v3

    .line 242
    :goto_a
    if-eqz p1, :cond_13

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_14

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_b

    .line 255
    :cond_13
    move v2, v3

    .line 256
    :cond_14
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :goto_c
    check-cast p1, Le2/a;

    .line 262
    .line 263
    const-string v0, "command"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v1, v0, :cond_16

    .line 283
    .line 284
    invoke-interface {p1}, Le2/a;->g()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    new-instance v1, Landroidx/activity/a;

    .line 295
    .line 296
    invoke-direct {v1, v4, p1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_d
    sget-object p1, Lv1/k;->a:Lv1/k;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
