.class public Law0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Law0$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Law0$a;->a:Law0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    iget-object v0, p0, Law0$a;->a:Law0;

    iget-object v0, v0, Law0;->l:Lklg;

    const/4 v3, 0x0

    new-instance v1, Law0$c;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Law0$c;-><init>(ZI)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Law0$a;->a:Law0;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lgw0;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lgw0;-><init>(Law0;)V

    invoke-virtual {p1, v1}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p1

    iget-object v0, p0, Law0$a;->a:Law0;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lfw0;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lfw0;-><init>(Law0;)V

    invoke-virtual {p1, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
