.class public final synthetic Lho7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lho7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lho7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v4, 0x2

    check-cast p1, Lyt7;

    const/4 v4, 0x7

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v4, 0x1

    const-string v1, "its0hs"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Ldtb;->n1(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lyt7;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p1, Lyt7;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v3, Lpo7;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1}, Lpo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lyt7;)V

    const/4 v4, 0x2

    new-instance p1, Lmo7;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lmo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method
