.class public Lfl8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl8;->b(Lml8;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lml8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lml8;


# direct methods
.method public constructor <init>(Lfl8;Lml8;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lfl8$a;->a:Lml8;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lfl8$a;->a:Lml8;

    const/4 v1, 0x5

    iput-object p1, v0, Lml8;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, v0, Lml8;->f:Ljava/lang/String;

    return-object v0
.end method
