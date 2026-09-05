.class public Lpr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpr6;->a:Lsr6;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lpr6;->a:Lsr6;

    const/4 v0, 0x7

    iget-boolean p1, p1, Lsr6;->o:Z

    const/4 v0, 0x2

    return p1
.end method
