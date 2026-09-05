.class public Lmj3$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->h(Lbl3;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lwz2;",
        "Lpk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbl3;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Lbl3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lmj3$q;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lmj3$q;->b:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Lwz2;

    new-instance v0, Lek3$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lek3$b;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lmj3$q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "Null playlistId"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v1, v0, Lek3$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "Nrsarcsllruu kCot"

    const-string v1, "Null tracksCursor"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v0, Lek3$b;->b:Lwz2;

    const/4 v3, 0x3

    iget-object p1, p0, Lmj3$q;->b:Lbl3;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "ll mavodsurTcerkme"

    const-string v1, "Null removedTracks"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v0, Lek3$b;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lek3$b;->build()Lpk3;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
