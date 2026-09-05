.class public final Lfsa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwra$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/deezer/gdpr/ConsentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lesa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lwra;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfsa$a;->a:Lcom/deezer/gdpr/ConsentActivity;

    const/4 v4, 0x2

    const-class v1, Lcom/deezer/gdpr/ConsentActivity;

    const-class v1, Lcom/deezer/gdpr/ConsentActivity;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x3

    new-instance v0, Lfsa;

    const/4 v4, 0x5

    new-instance v1, Lxra;

    const/4 v4, 0x5

    invoke-direct {v1}, Lxra;-><init>()V

    iget-object v2, p0, Lfsa$a;->a:Lcom/deezer/gdpr/ConsentActivity;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfsa;-><init>(Lxra;Lcom/deezer/gdpr/ConsentActivity;Lesa;)V

    const/4 v4, 0x2

    return-object v0
.end method
