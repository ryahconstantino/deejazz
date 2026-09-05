.class public final synthetic Lio7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v2, 0x3

    const-string v1, "h0sti$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->q0:Lhd0$b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lhd0$b;->a()V

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v2, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method
