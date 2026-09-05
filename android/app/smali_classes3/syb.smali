.class public final Lsyb;
.super Ltyb;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/texts/RecentlyAddedStatus;",
        "Lcom/deezer/uikit/widgets/texts/Status;",
        "()V",
        "buildImageSpan",
        "Landroid/text/style/ImageSpan;",
        "context",
        "Landroid/content/Context;",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lsyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lsyb;

    const/4 v1, 0x4

    invoke-direct {v0}, Lsyb;-><init>()V

    sput-object v0, Lsyb;->c:Lsyb;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v0, v1}, Ltyb;-><init>(IZLmqg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tesotcx"

    const-string v0, "context"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget v0, Lcom/deezer/uikit/widgets/R$drawable;->ic_circlefilled_12:I

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/widgets/R$color;->theme_accent_primary:I

    const/4 v3, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x0

    return-object v0
.end method
