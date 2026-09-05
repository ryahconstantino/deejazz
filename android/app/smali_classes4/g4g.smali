.class public final Lg4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4g$a;
    }
.end annotation


# instance fields
.field public final a:Lg4g$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lg4g$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg4g;->a:Lg4g$a;

    const/4 v0, 0x3

    iput p2, p0, Lg4g;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg4g;->a:Lg4g$a;

    const/4 v2, 0x7

    iget v1, p0, Lg4g;->b:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lg4g$a;->a(ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
