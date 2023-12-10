.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# instance fields
.field public final f:Lg0/a;

.field public final g:Lg0/b;

.field public h:Le0/d;

.field public i:Le0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    iput-object v0, p0, Lg0/c;->f:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, p0}, Lg0/b;-><init>(Lg0/c;)V

    iput-object v0, p0, Lg0/c;->g:Lg0/b;

    return-void
.end method

.method public static a(Lg0/c;JLc/d;FLo2/v;I)Le0/d;
    .locals 6

    .line 1
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lg0/e;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lg0/c;->h(Lc/d;)Le0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p3, p4, p3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move p3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v1

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Le0/l;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-float/2addr p3, p4

    .line 30
    invoke-static {p1, p2, p3}, Le0/l;->a(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :cond_1
    iget-object p3, p0, Le0/d;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    const-string p4, "<this>"

    .line 37
    .line 38
    invoke-static {p3, p4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    shl-long/2addr v3, v5

    .line 49
    invoke-static {v3, v4, p1, p2}, Le0/l;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Le0/d;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Le0/d;->c:Landroid/graphics/Shader;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-object p2, p0, Le0/d;->c:Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p5}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget p1, p0, Le0/d;->b:I

    .line 97
    .line 98
    if-ne p1, p6, :cond_6

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v1

    .line 103
    :goto_1
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p6}, Le0/d;->b(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {p3, p4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p1, v1

    .line 120
    :goto_2
    if-nez p1, :cond_a

    .line 121
    .line 122
    const-string p1, "$this$setNativeFilterQuality"

    .line 123
    .line 124
    invoke-static {p3, p1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_9
    xor-int/lit8 p1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method public static c(Lg0/c;Le0/h;Lc/d;FLo2/v;I)Le0/d;
    .locals 8

    .line 1
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v7, Lg0/e;->c:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lg0/c;->b(Le0/h;Lc/d;FLo2/v;II)Le0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method


# virtual methods
.method public final B(Le0/h;JJFLc/d;Lo2/v;I)V
    .locals 12

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lg0/c;->f:Lg0/a;

    .line 16
    .line 17
    iget-object v7, v1, Lg0/a;->c:Le0/j;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ld0/c;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {p2, p3}, Ld0/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {p2, p3}, Ld0/c;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Ld0/f;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float v10, v4, v1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ld0/c;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, Ld0/f;->a(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float v11, v4, v1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move/from16 v4, p6

    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    move/from16 v6, p9

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lg0/c;->c(Lg0/c;Le0/h;Lc/d;FLo2/v;I)Le0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object p1, v7

    .line 59
    move p2, v8

    .line 60
    move p3, v9

    .line 61
    move/from16 p4, v10

    .line 62
    .line 63
    move/from16 p5, v11

    .line 64
    .line 65
    move-object/from16 p6, v1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p6}, Le0/j;->c(FFFFLe0/d;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b(Le0/h;Lc/d;FLo2/v;II)Le0/d;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lg0/c;->h(Lc/d;)Le0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p2, Le0/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Lg0/f;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    check-cast p1, Le0/i;

    .line 18
    .line 19
    iget-object v5, p1, Le0/i;->a:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-wide v6, p1, Le0/i;->b:J

    .line 24
    .line 25
    sget v8, Ld0/f;->d:I

    .line 26
    .line 27
    cmp-long v6, v6, v3

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-nez v6, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v5, p1, Le0/i;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    iput-object v5, p1, Le0/i;->a:Landroid/graphics/Shader;

    .line 39
    .line 40
    iput-wide v3, p1, Le0/i;->b:J

    .line 41
    .line 42
    :cond_2
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shl-long/2addr v3, p1

    .line 53
    sget-wide v6, Le0/l;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4, v6, v7}, Le0/l;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v6, v7}, Le0/d;->c(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p2, Le0/d;->c:Landroid/graphics/Shader;

    .line 65
    .line 66
    invoke-static {p1, v5}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-object v5, p2, Le0/d;->c:Landroid/graphics/Shader;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr p1, v0

    .line 89
    cmpg-float p1, p1, p3

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-nez p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Le0/d;->a(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v0

    .line 111
    cmpg-float p1, p1, p3

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_2
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Le0/d;->a(F)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    if-eqz p4, :cond_9

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget p1, p2, Le0/d;->b:I

    .line 149
    .line 150
    if-ne p1, p5, :cond_b

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    const/4 p1, 0x0

    .line 155
    :goto_4
    if-nez p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p2, p5}, Le0/d;->b(I)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-static {v2, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, p6, :cond_d

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const/4 p1, 0x0

    .line 172
    :goto_5
    if-nez p1, :cond_f

    .line 173
    .line 174
    const-string p1, "$this$setNativeFilterQuality"

    .line 175
    .line 176
    invoke-static {v2, p1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez p6, :cond_e

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const/4 p1, 0x0

    .line 184
    :goto_6
    xor-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 187
    .line 188
    .line 189
    :cond_f
    return-object p2
.end method

.method public final e(JJJFLc/d;Lo2/v;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lg0/c;->f:Lg0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lg0/a;->c:Le0/j;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Ld0/c;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, Ld0/c;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Ld0/c;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, Ld0/f;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Ld0/c;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, Ld0/f;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lg0/c;->a(Lg0/c;JLc/d;FLo2/v;I)Le0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object p1, v8

    .line 54
    move p2, v9

    .line 55
    move/from16 p3, v10

    .line 56
    .line 57
    move/from16 p4, v11

    .line 58
    .line 59
    move/from16 p5, v12

    .line 60
    .line 61
    move-object/from16 p6, v1

    .line 62
    .line 63
    invoke-interface/range {p1 .. p6}, Le0/j;->c(FFFFLe0/d;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final g(Le0/h;JJJFLc/d;Lo2/v;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lg0/c;->f:Lg0/a;

    iget-object v3, v3, Lg0/a;->c:Le0/j;

    .line 2
    invoke-static {p2, p3}, Ld0/c;->b(J)F

    move-result v4

    invoke-static {p2, p3}, Ld0/c;->c(J)F

    move-result v5

    invoke-static {p2, p3}, Ld0/c;->b(J)F

    move-result v6

    invoke-static {p4, p5}, Ld0/f;->c(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Ld0/c;->c(J)F

    move-result v7

    invoke-static {p4, p5}, Ld0/f;->a(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Ld0/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Ld0/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Lg0/c;->c(Lg0/c;Le0/h;Lc/d;FLo2/v;I)Le0/d;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Le0/j;->d(FFFFFFLe0/d;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->f:Lg0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/a;->a:Lf1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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

.method public final h(Lc/d;)Le0/d;
    .locals 9

    .line 1
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg0/c;->h:Le0/d;

    .line 11
    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    new-instance p1, Le0/d;

    .line 15
    .line 16
    invoke-direct {p1}, Le0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le0/d;->d(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg0/c;->h:Le0/d;

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lg0/i;

    .line 27
    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    iget-object v0, p0, Lg0/c;->i:Le0/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Le0/d;

    .line 36
    .line 37
    invoke-direct {v0}, Le0/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le0/d;->d(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg0/c;->i:Le0/d;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Le0/d;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    const-string v4, "<this>"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    check-cast p1, Lg0/i;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_0
    if-nez v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, Le0/d;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v6, Le0/e;->a:[I

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v4, v6, v4

    .line 95
    .line 96
    :goto_1
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v4, v2, :cond_7

    .line 99
    .line 100
    if-eq v4, v7, :cond_6

    .line 101
    .line 102
    if-eq v4, v6, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v4, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    move v4, v1

    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v4, v1

    .line 118
    :goto_4
    if-nez v4, :cond_a

    .line 119
    .line 120
    xor-int v4, v2, v2

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    cmpg-float v4, v4, v8

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    move v4, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v4, v1

    .line 147
    :goto_6
    if-nez v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    sget-object v5, Le0/e;->b:[I

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aget v5, v5, v4

    .line 166
    .line 167
    :goto_7
    if-eq v5, v2, :cond_f

    .line 168
    .line 169
    if-eq v5, v7, :cond_10

    .line 170
    .line 171
    if-eq v5, v6, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    move v7, v2

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    :goto_8
    move v7, v1

    .line 177
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-nez v7, :cond_11

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_11
    if-nez v1, :cond_14

    .line 185
    .line 186
    xor-int/lit8 p1, v4, 0x1

    .line 187
    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_12
    xor-int p1, v2, v2

    .line 192
    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    :goto_a
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 199
    .line 200
    :goto_b
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    const/4 p1, 0x0

    .line 204
    invoke-static {p1, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 211
    .line 212
    .line 213
    :cond_15
    move-object p1, v0

    .line 214
    :cond_16
    :goto_c
    return-object p1

    .line 215
    :cond_17
    new-instance p1, Lkotlinx/coroutines/internal/x;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlinx/coroutines/internal/x;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
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
.end method

.method public final j()Lg0/b;
    .locals 1

    iget-object v0, p0, Lg0/c;->g:Lg0/b;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->f:Lg0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/a;->a:Lf1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/b;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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

.method public final s(Le0/q;Le0/h;FLc/d;Lo2/v;I)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg0/c;->f:Lg0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lg0/a;->c:Le0/j;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, Lg0/c;->c(Lg0/c;Le0/h;Lc/d;FLo2/v;I)Le0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Le0/j;->h(Le0/q;Le0/d;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
