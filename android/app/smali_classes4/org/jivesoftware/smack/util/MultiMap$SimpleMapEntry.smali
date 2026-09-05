.class public final Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/MultiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->key:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/MultiMap$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method
