.class public abstract Ltch$c;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltch$d<",
        "TMessageType;>;BuilderType:",
        "Ltch$c<",
        "TMessageType;TBuilderType;>;>",
        "Ltch$b<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public b:Lsch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsch<",
            "Ltch$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lsch;->d:Lsch;

    const/4 v1, 0x7

    iput-object v0, p0, Ltch$c;->b:Lsch;

    return-void
.end method


# virtual methods
.method public abstract synthetic build()Ladh;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltch$c;->k()Ltch$c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    invoke-virtual {p0}, Ltch$c;->k()Ltch$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltch$c;->k()Ltch$c;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Ltch$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "biss s.aebeldsbeyiu eireucsdoooTpprn  vds   sssh"

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ltch$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Ltch$c;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Ltch$c;->b:Lsch;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lsch;->b()Lsch;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Ltch$c;->b:Lsch;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Ltch$c;->c:Z

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ltch$c;->b:Lsch;

    const/4 v3, 0x4

    iget-object p1, p1, Ltch$d;->a:Lsch;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p1, Lsch;->a:Lfdh;

    invoke-virtual {v2}, Lfdh;->d()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p1, Lsch;->a:Lfdh;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lfdh;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lsch;->j(Ljava/util/Map$Entry;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Lsch;->a:Lfdh;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfdh;->e()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lsch;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
