.class public Lhc4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc4;-><init>(Lih3;Laa4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lhh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc4;


# direct methods
.method public constructor <init>(Lhc4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhc4$a;->a:Lhc4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lhh3;

    const/4 v1, 0x2

    iget-object v0, p0, Lhc4$a;->a:Lhc4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lhc4;->a(Lhh3;)V

    const/4 v1, 0x5

    return-void
.end method
