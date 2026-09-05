.class public Lyv0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lsv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyv0$a;->a:Lyv0;

    const/4 v0, 0x3

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

    check-cast p1, Lsv2;

    iget-object v0, p0, Lyv0$a;->a:Lyv0;

    const/4 v1, 0x3

    iget-object p1, p1, Lsv2;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, v0, Lyv0;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lxv0;->d()V

    const/4 v1, 0x3

    return-void
.end method
