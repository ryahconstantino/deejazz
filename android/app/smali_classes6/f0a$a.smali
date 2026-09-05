.class public Lf0a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0a;->q(IIZ)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lf0a$a;->a:Lf0a;

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

    check-cast p1, Lu3a;

    const/4 v1, 0x7

    iget-object p1, p1, Lu3a;->f:Ljq9;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lf0a$a;->a:Lf0a;

    const/4 v1, 0x7

    iput-object p1, v0, Lf0a;->s:Ljq9;

    :cond_0
    return-void
.end method
