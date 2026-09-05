.class public Lfn3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfn3$f;->a:Lfn3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltx4;

    const/4 v2, 0x1

    iget-object v0, p0, Lfn3$f;->a:Lfn3;

    const/4 v2, 0x1

    iget-object v1, v0, Lfn3;->d:Lan3;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Lan3;->h(Ltx4;Lby4;)V

    const/4 v2, 0x3

    return-void
.end method
