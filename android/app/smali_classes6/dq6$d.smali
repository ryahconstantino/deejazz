.class public Ldq6$d;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq6;-><init>(Lky1;Llq6;Lqp6;Lip6;Les6;Lth3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldq6$d;->a:Ldq6;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p1, p0, Ldq6$d;->a:Ldq6;

    const/4 v0, 0x6

    iget-object p1, p1, Ldq6;->b0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Ldq6$d;->a:Ldq6;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ldq6;->q()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Ldq6$d;->a:Ldq6;

    const/4 v0, 0x7

    iget-object p1, p1, Ldq6;->g:Lob9;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lob9;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method
