.class public Lyh0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Ljava/lang/String;Ljava/lang/String;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lyh0$a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x4

    iput-object p1, v0, Lyif;->d:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x0

    iget-object v1, p0, Lyh0$a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, v0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Lz5g;->i(Z)V

    const/4 v2, 0x3

    return-object p1
.end method
