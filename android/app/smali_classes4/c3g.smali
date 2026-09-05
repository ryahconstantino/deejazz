.class public final Lc3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3g$a;
    }
.end annotation


# instance fields
.field public final a:Lc3g$a;


# direct methods
.method public constructor <init>(Lc3g$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc3g;->a:Lc3g$a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc3g;->a:Lc3g$a;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lc3g$a;->b(ILandroid/view/View;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
