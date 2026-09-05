.class public interface abstract La4i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lz3i;

    const/4 v1, 0x6

    invoke-direct {v0}, Lz3i;-><init>()V

    const/4 v1, 0x0

    sput-object v0, La4i;->a:La4i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
