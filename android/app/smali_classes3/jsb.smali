.class public final Ljsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsb$a;
    }
.end annotation


# instance fields
.field public final a:Ljsb$a;


# direct methods
.method public constructor <init>(Ljsb$a;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljsb;->a:Ljsb$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljsb;->a:Ljsb$a;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljsb$a;->b(ILandroid/view/View;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
