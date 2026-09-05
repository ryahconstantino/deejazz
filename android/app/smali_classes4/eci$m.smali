.class public final Leci$m;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leci<",
        "Lk4i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leci$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Leci$m;

    const/4 v1, 0x5

    invoke-direct {v0}, Leci$m;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Leci$m;->a:Leci$m;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lk4i$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lgci;->i:Lk4i$a;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lk4i$a;->a(Lk4i$c;)Lk4i$a;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
