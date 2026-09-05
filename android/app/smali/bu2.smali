.class public Lbu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcu2;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lav2;->h(Ljava/lang/String;)Lav2;

    const/4 v1, 0x6

    return-object p1
.end method
