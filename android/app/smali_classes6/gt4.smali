.class public Lgt4;
.super Lzs4;
.source ""


# instance fields
.field public final f:Lt84;


# direct methods
.method public constructor <init>(Lt84;)V
    .locals 1

    invoke-direct {p0}, Lzs4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgt4;->f:Lt84;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgt4;->f:Lt84;

    const/4 v1, 0x3

    return-object v0
.end method
