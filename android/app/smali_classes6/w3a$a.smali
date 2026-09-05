.class public Lw3a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3a;->c(IILjava/lang/String;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw3a;


# direct methods
.method public constructor <init>(Lw3a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lw3a$a;->b:Lw3a;

    const/4 v0, 0x3

    iput-object p2, p0, Lw3a$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

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

    check-cast p1, Llag;

    iget-object p1, p0, Lw3a$a;->b:Lw3a;

    iget-object p1, p1, Lw3a;->c:Lyif;

    iget-object v0, p0, Lw3a$a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p1, Lyif;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method
