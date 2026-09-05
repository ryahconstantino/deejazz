.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzu0;->a:Lmw0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzu0;->a:Lmw0;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, v0, Lmw0;->C:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method
