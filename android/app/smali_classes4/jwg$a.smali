.class public final Ljwg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwg$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhch;)Ljwg$a$a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lmsNsaeas"

    const-string v0, "className"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v1, "packageFqName"

    const/4 v8, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ljwg;->values()[Ljwg;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x6

    if-ge v2, v3, :cond_2

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x0

    iget-object v6, v3, Ljwg;->a:Lhch;

    const/4 v8, 0x3

    invoke-static {v6, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    iget-object v6, v3, Ljwg;->b:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-static {p1, v6, v1, v7}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v8, 0x0

    return-object v4

    :cond_3
    iget-object p2, v3, Ljwg;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_4

    const/4 v8, 0x1

    move p2, v5

    move p2, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    goto :goto_6

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x0

    move v0, v1

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v8, 0x4

    if-ge v0, p2, :cond_8

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_6

    const/4 v8, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x1

    if-gt v6, v7, :cond_6

    const/4 v8, 0x3

    move v7, v5

    const/4 v8, 0x7

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    move v7, v1

    move v7, v1

    :goto_5
    const/4 v8, 0x6

    if-nez v7, :cond_7

    :goto_6
    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0xa

    const/4 v8, 0x4

    add-int/2addr v2, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    const/4 v8, 0x2

    if-nez p1, :cond_9

    const/4 v8, 0x1

    return-object v4

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x5

    new-instance p2, Ljwg$a$a;

    const/4 v8, 0x2

    invoke-direct {p2, v3, p1}, Ljwg$a$a;-><init>(Ljwg;I)V

    const/4 v8, 0x5

    return-object p2
.end method
