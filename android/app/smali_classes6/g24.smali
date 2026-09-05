.class public final Lg24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v1, 0x3

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
