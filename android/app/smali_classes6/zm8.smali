.class public Lzm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len8;


# direct methods
.method public constructor <init>(Len8;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzm8;->a:Len8;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lzm8;->a:Len8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Len8;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
