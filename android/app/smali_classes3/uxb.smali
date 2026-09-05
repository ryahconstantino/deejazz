.class public Luxb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x6

    sget v3, Lsxb;->a:I

    const/4 v5, 0x5

    const-class v3, Lsxb;

    const-class v3, Lsxb;

    const/4 v5, 0x0

    monitor-enter v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p0, v4, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x6

    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x6

    int-to-float p1, p1

    const/4 v0, 0x4

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Luxb;->c(I)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
