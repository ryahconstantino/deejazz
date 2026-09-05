.class public final Lrci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqbi<",
        "TT;",
        "Lr4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrci<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lrci;

    const/4 v1, 0x4

    invoke-direct {v0}, Lrci;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lrci;->a:Lrci;

    const/4 v1, 0x0

    const-string v0, " xstanl-tp=/8;rceFihUstaT"

    const-string v0, "text/plain; charset=UTF-8"

    const/4 v1, 0x1

    invoke-static {v0}, Lj4i;->b(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lrci;->b:Lj4i;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrci;->b:Lj4i;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
