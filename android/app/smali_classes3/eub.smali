.class public final Leub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leub$a;
    }
.end annotation


# instance fields
.field public final a:Leub$a;


# direct methods
.method public constructor <init>(Leub$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Leub;->a:Leub$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leub;->a:Leub$a;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Leub$a;->b(ILandroid/view/View;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
