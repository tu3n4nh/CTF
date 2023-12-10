.class public final Lp/o;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/o;->g:I

    iput-object p2, p0, Lp/o;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/o;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lp/o;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/o;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    check-cast v2, Lz/i;

    .line 14
    .line 15
    check-cast v2, Lb0/d;

    .line 16
    .line 17
    check-cast v3, Lp0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "params"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lb0/d;->f:Lb0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lb0/b;->f:Lb0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lb0/d;->g:Le2/c;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    check-cast v2, Lx/u;

    .line 58
    .line 59
    iget-object v6, v2, Lx/u;->c:Lh/a;

    .line 60
    .line 61
    check-cast v3, Le2/a;

    .line 62
    .line 63
    const-string v0, "block"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Le2/a;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sget-object v0, Lx/p;->a:Landroidx/activity/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/activity/i;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx/j;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    instance-of v2, v0, Lx/e;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, v6}, Lx/j;->r(Le2/c;)Lx/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance v2, Lx/v;

    .line 95
    .line 96
    instance-of v4, v0, Lx/e;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lx/e;

    .line 102
    .line 103
    :cond_3
    move-object v5, v1

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v4, v2

    .line 108
    invoke-direct/range {v4 .. v9}, Lx/v;-><init>(Lx/e;Le2/c;Le2/c;ZZ)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lx/j;->i()Lx/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-interface {v3}, Le2/a;->g()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v1}, Lx/j;->o(Lx/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lx/j;->c()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    :try_start_3
    invoke-static {v1}, Lx/j;->o(Lx/j;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    invoke-virtual {v0}, Lx/j;->c()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_2
    check-cast v2, Lq/d;

    .line 137
    .line 138
    check-cast v3, Lp/f0;

    .line 139
    .line 140
    iget v0, v2, Lq/d;->f:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-ge v1, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lq/d;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lp/d0;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lp/d0;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    return-void

    .line 159
    :goto_4
    check-cast v2, Lp0/t0;

    .line 160
    .line 161
    check-cast v3, Le0/j;

    .line 162
    .line 163
    sget-object v0, Lp0/t0;->D:Le0/t;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lp0/t0;->c0(Le0/j;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget v1, p0, Lp/o;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/o;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lp/o;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lp/o;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lp/o;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, p0, Lp/o;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, p0, Lp/o;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/text/TextPaint;

    .line 32
    .line 33
    const-string v2, "text"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "paint"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lu0/d;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v0, v4}, Lu0/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/PriorityQueue;

    .line 64
    .line 65
    new-instance v4, Lp0/w;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v5}, Lp0/w;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x1

    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v7, v5, :cond_0

    .line 89
    .line 90
    new-instance v7, Lv1/d;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v4, v8}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lv1/d;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    iget-object v8, v7, Lv1/d;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v7, v7, Lv1/d;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v8, v7

    .line 129
    sub-int v7, v6, v4

    .line 130
    .line 131
    if-ge v8, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lv1/d;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v4, v8}, Lv1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    move v4, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lv1/d;

    .line 170
    .line 171
    iget-object v5, v4, Lv1/d;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v4, v4, Lv1/d;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
