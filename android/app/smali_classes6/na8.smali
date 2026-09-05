.class public final synthetic Lna8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lna8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna8;

    const/4 v1, 0x2

    invoke-direct {v0}, Lna8;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lna8;->a:Lna8;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lab8;->i:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Le3b;

    const/4 v4, 0x7

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_IMPROVE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v3, 0x1f4

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Le3b;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V

    const/4 v4, 0x7

    check-cast p1, Lz3b;

    const/4 v4, 0x2

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lz3b;->g(Z)V

    const/4 v4, 0x0

    return-void
.end method
