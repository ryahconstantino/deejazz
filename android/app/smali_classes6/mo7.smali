.class public final synthetic Lmo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x5

    sget p2, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v0, 0x0

    const-string p2, "0tss$h"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
