.class public Lr40$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;->a(Landroid/content/Context;Lls5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lr40;


# direct methods
.method public constructor <init>(Lr40;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lr40$a;->b:Lr40;

    const/4 v0, 0x3

    iput-object p2, p0, Lr40$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p0, Lr40$a;->b:Lr40;

    const/4 v1, 0x1

    iput-object p1, v0, Lr40;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p0, Lr40$a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lr40;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lr40$a;->b:Lr40;

    const/4 v1, 0x1

    iget-object v0, v0, Lr40;->a:Ljlg;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
