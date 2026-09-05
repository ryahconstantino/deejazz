.class public Lqe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve4;


# direct methods
.method public constructor <init>(Lve4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqe4;->a:Lve4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v1, 0x3

    iget-object v0, p0, Lqe4;->a:Lve4;

    const/4 v1, 0x0

    iget-object v0, v0, Lve4;->a:Lre3;

    const/4 v1, 0x1

    iget-object v0, v0, Lje3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->uniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
