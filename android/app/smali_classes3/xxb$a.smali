.class public Lxxb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxb;-><init>(Landroid/app/Activity;Lxxb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxxb;


# direct methods
.method public constructor <init>(Lxxb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxxb$a;->a:Lxxb;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxxb$a;->a:Lxxb;

    const/4 v2, 0x4

    iget-object p1, p1, Lxxb;->n:Lxxb$b;

    const/4 v2, 0x7

    check-cast p1, Lcna;

    const/4 v2, 0x5

    iget-object p1, p1, Lcna;->a:Lkna;

    const/4 v2, 0x2

    iget-object p1, p1, Lkna;->h:Lioa;

    const/4 v2, 0x6

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v2, 0x6

    const-string v0, "onssr-aebn"

    const-string v0, "sso-banner"

    const/4 v2, 0x4

    const-string v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lh1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lxxb$a;->a:Lxxb;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v2, 0x5

    return-void
.end method
