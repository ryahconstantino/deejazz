.class public Lwm1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm1;-><init>(Lcom/deezer/uikit/widgets/viewall/GoToView;Lrk1;Lo50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk1;

.field public final synthetic b:Lo50;

.field public final synthetic c:Lwm1;


# direct methods
.method public constructor <init>(Lwm1;Lrk1;Lo50;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwm1$a;->c:Lwm1;

    const/4 v0, 0x3

    iput-object p2, p0, Lwm1$a;->a:Lrk1;

    iput-object p3, p0, Lwm1$a;->b:Lo50;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwm1$a;->c:Lwm1;

    const/4 v1, 0x7

    iget-object p1, p1, Lwm1;->v:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lwm1$a;->a:Lrk1;

    const/4 v1, 0x4

    iget-object v0, p0, Lwm1$a;->c:Lwm1;

    const/4 v1, 0x6

    iget-object v0, v0, Lwm1;->v:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lrk1;->s0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lwm1$a;->c:Lwm1;

    const/4 v1, 0x1

    iget-object p1, p1, Lwm1;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lwm1$a;->b:Lo50;

    iget-object v0, p0, Lwm1$a;->c:Lwm1;

    const/4 v1, 0x5

    iget-object v0, v0, Lwm1;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lo50;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
