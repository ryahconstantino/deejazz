.class public Lh43$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43;->a(Ljava/lang/String;Z)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Llv2;",
        "Ln43;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh43;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lh43$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llv2;

    const/4 v3, 0x3

    new-instance v0, Lk43$b;

    const/4 v3, 0x0

    invoke-direct {v0}, Lk43$b;-><init>()V

    iget-object v1, p0, Lh43$c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "IssluNe ldr"

    const-string v2, "Null userId"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v1, v0, Lk43$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "rlsmlo urcu"

    const-string v1, "Null cursor"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v0, Lk43$b;->b:Llv2;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lk43$b;->build()Ln43;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
