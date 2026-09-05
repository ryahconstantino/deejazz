.class public Lin1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin1;


# direct methods
.method public constructor <init>(Lin1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lin1$a;->a:Lin1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lin1$a;->a:Lin1;

    const/4 v1, 0x1

    check-cast p1, Lve1;

    const/4 v1, 0x0

    iget-object v0, p1, Lve1;->w:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, Lve1;->v:Lrk1;

    const/4 v1, 0x6

    iget-object p1, p1, Lve1;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lrk1;->s0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
