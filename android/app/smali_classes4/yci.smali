.class public final Lyci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqbi<",
        "Lt4i;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyci;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lyci;

    const/4 v1, 0x6

    invoke-direct {v0}, Lyci;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lyci;->a:Lyci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt4i;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lt4i;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
