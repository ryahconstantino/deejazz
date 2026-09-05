.class public final Lcom/ogury/ed/internal/jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/jo;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jo;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eestotincicnndegSrtnooaL"

    const-string v0, "connectionSettingsLoader"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/jv;->a:Lcom/ogury/ed/internal/jo;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jx;)Lcom/ogury/ed/internal/jm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rqemseu"

    const-string v0, "request"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/jt;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/jv;->a:Lcom/ogury/ed/internal/jo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/jt;-><init>(Lcom/ogury/ed/internal/jx;Lcom/ogury/ed/internal/jo;)V

    const/4 v2, 0x6

    return-object v0
.end method
