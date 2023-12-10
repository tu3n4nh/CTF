.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/h;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lw0/h;->b:I

    iput p2, p0, Lw0/h;->c:I

    iput-boolean p3, p0, Lw0/h;->d:Z

    iput-boolean p4, p0, Lw0/h;->e:Z

    iput p5, p0, Lw0/h;->f:F

    const/4 p2, 0x0

    cmpg-float p2, p2, p5

    const/4 p3, 0x1

    if-gtz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p2, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p2, p5, p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr p1, p4

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lw0/h;->b:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 p5, 0x0

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    move p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, p5

    .line 28
    :goto_0
    iget p2, p0, Lw0/h;->c:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    move p2, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p2, p5

    .line 35
    :goto_1
    iget-boolean p3, p0, Lw0/h;->e:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lw0/h;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    .line 52
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iget v2, p0, Lw0/h;->a:F

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v2, v2

    .line 64
    sub-int v1, v2, v1

    .line 65
    .line 66
    const/high16 v3, -0x40800000    # -1.0f

    .line 67
    .line 68
    iget v4, p0, Lw0/h;->f:F

    .line 69
    .line 70
    cmpg-float v3, v4, v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p4, p5

    .line 76
    :goto_2
    if-eqz p4, :cond_5

    .line 77
    .line 78
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    int-to-float p4, p4

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 86
    .line 87
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    sub-int/2addr p5, v3

    .line 90
    int-to-float p5, p5

    .line 91
    div-float v4, p4, p5

    .line 92
    .line 93
    :cond_5
    int-to-float p4, v1

    .line 94
    if-gtz v1, :cond_6

    .line 95
    .line 96
    mul-float/2addr p4, v4

    .line 97
    float-to-double p4, p4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr p5, v4

    .line 102
    mul-float/2addr p5, p4

    .line 103
    float-to-double p4, p5

    .line 104
    :goto_3
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p4

    .line 108
    double-to-float p4, p4

    .line 109
    float-to-int p4, p4

    .line 110
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    add-int/2addr p4, p5

    .line 113
    iput p4, p0, Lw0/h;->i:I

    .line 114
    .line 115
    sub-int v1, p4, v2

    .line 116
    .line 117
    iput v1, p0, Lw0/h;->h:I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    .line 123
    :cond_7
    iput v1, p0, Lw0/h;->g:I

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    move p4, p5

    .line 128
    :cond_8
    iput p4, p0, Lw0/h;->j:I

    .line 129
    .line 130
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr p3, v1

    .line 133
    iput p3, p0, Lw0/h;->k:I

    .line 134
    .line 135
    sub-int/2addr p4, p5

    .line 136
    iput p4, p0, Lw0/h;->l:I

    .line 137
    .line 138
    :cond_9
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget p1, p0, Lw0/h;->g:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iget p1, p0, Lw0/h;->h:I

    .line 144
    .line 145
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    iget p1, p0, Lw0/h;->j:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    iget p1, p0, Lw0/h;->i:I

    .line 153
    .line 154
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    .line 156
    return-void
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
