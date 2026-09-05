.class public Llah$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Llah;


# direct methods
.method public constructor <init>(Llah;Llah$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llah$d;->a:Llah;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq p0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq p0, v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq p0, v3, :cond_0

    const/4 v4, 0x7

    const-string v3, "maen"

    const-string v3, "name"

    aput-object v3, v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v3, "umsrynemtEaNn"

    const-string v3, "enumEntryName"

    const/4 v4, 0x6

    aput-object v3, v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v3, "elsmausnImd"

    const-string v3, "enumClassId"

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const-string v3, "lIsaocd"

    const-string v3, "classId"

    const/4 v4, 0x3

    aput-object v3, v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const-string v3, "aVsaebcseLlltlaur"

    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const/4 v4, 0x3

    const-string v2, "sdDesaudino/ltenliedacdneoocnsHAltlelnoV/AestoonrntikKaCleateaug/thmiiin$Aev/flanmriinejnttdrOtnm//pktiaVtpritlraedi/tRorooola/er"

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x2

    const-string p0, "avilsCipaltssrLei"

    const-string p0, "visitClassLiteral"

    const/4 v4, 0x2

    aput-object p0, v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    const-string p0, "tioisatnqionnvt"

    const-string p0, "visitAnnotation"

    const/4 v4, 0x4

    aput-object p0, v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x2

    const-string p0, "tssiniuEv"

    const-string p0, "visitEnum"

    const/4 v4, 0x4

    aput-object p0, v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    const-string p0, "viAmtasirr"

    const-string p0, "visitArray"

    const/4 v4, 0x7

    aput-object p0, v0, v1

    :goto_1
    const/4 v4, 0x3

    const-string p0, "b/ lo%tr rog/n tfltneoo e %/l uAtfu tss mmus a/@epluranoe% mN.sr"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(Ljch;Lgch;Ljch;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-static {p1}, Llah$d;->g(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public c(Ljch;Lgch;)Lz9h$a;
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-object p2

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x6

    const/4 v0, 0x3

    invoke-static {p1}, Llah$d;->g(I)V

    const/4 v0, 0x4

    throw p2
.end method

.method public d(Ljch;Lgfh;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p1}, Llah$d;->g(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public e(Ljch;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "vnoerbs"

    const-string v0, "version"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    instance-of p1, p2, [I

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    iget-object p1, p0, Llah$d;->a:Llah;

    const/4 v1, 0x1

    check-cast p2, [I

    const/4 v1, 0x5

    iput-object p2, p1, Llah;->a:[I

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const-string v0, "elaefsuiCmlumiatls"

    const-string v0, "multifileClassName"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    iget-object p1, p0, Llah$d;->a:Llah;

    const/4 v1, 0x7

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-object p2, p1, Llah;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljch;)Lz9h$b;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "tdaa"

    const-string v1, "data"

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v1, "NmtalCapeslsaPifrs"

    const-string v1, "filePartClassNames"

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "tqingss"

    const-string v1, "strings"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Lpah;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lpah;-><init>(Llah$d;)V

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    new-instance p1, Loah;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Loah;-><init>(Llah$d;)V

    return-object p1

    :cond_3
    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Llah$d;->g(I)V

    const/4 v2, 0x2

    throw v0
.end method
