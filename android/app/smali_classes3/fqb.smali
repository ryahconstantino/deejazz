.class public final Lfqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqb$a;
    }
.end annotation


# instance fields
.field public final a:Lfqb$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lfqb$a;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfqb;->a:Lfqb$a;

    const/4 v0, 0x5

    iput p2, p0, Lfqb;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfqb;->a:Lfqb$a;

    const/4 v2, 0x0

    iget v1, p0, Lfqb;->b:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lfqb$a;->a(ILandroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
