.class public final Ldub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldub$a;
    }
.end annotation


# instance fields
.field public final a:Ldub$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ldub$a;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldub;->a:Ldub$a;

    iput p2, p0, Ldub;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldub;->a:Ldub$a;

    const/4 v2, 0x5

    iget v1, p0, Ldub;->b:I

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ldub$a;->a(ILandroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
