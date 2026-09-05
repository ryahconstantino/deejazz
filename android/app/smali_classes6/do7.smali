.class public final synthetic Ldo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v1, 0x4

    sget v0, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v1, 0x2

    const-string v0, "$iss0h"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x5

    return-void
.end method
