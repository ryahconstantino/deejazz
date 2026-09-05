.class public Lb3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lb3$a;->a:Lb3;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3$a;->a:Lb3;

    const/4 v2, 0x7

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lw2;->setListSelectionHidden(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
