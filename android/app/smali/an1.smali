.class public Lan1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrk1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn1;Lrk1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lan1;->a:Lrk1;

    const/4 v0, 0x4

    iput-object p3, p0, Lan1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lan1;->a:Lrk1;

    const/4 v1, 0x4

    iget-object v0, p0, Lan1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lrk1;->s0(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
