.class public final synthetic Ljo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v1, 0x1

    sget v0, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v1, 0x4

    const-string/jumbo v0, "t0ssih"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x3

    return-void
.end method
