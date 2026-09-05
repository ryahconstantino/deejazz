.class public abstract Ltch$b;
.super Lnch$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltch;",
        "BuilderType:",
        "Ltch$b;",
        ">",
        "Lnch$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lpch;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lnch$a;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x3

    iput-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v1, 0x0

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

    invoke-virtual {p0}, Ltch$b;->i()Ltch$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltch$b;->i()Ltch$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public i()Ltch$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "rsslpipud csue sreb ansdsbsoTet. ieh oyde osibv "

    const-string v1, "This is supposed to be overridden by subclasses."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public abstract j(Ltch;)Ltch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
