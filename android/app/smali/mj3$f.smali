.class public Lmj3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->f(Ljava/lang/String;Z)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lwy2;",
        "Lqk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lmj3$f;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lwy2;

    new-instance v0, Lqk3;

    const/4 v2, 0x7

    iget-object v1, p0, Lmj3$f;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lqk3;-><init>(Ljava/lang/String;Lwy2;)V

    const/4 v2, 0x6

    return-object v0
.end method
