.class public synthetic Lde/measite/minidns/Record$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$de$measite$minidns$Record$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lde/measite/minidns/Record$TYPE;->values()[Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x6

    const/16 v0, 0x53

    const/4 v7, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x5

    sput-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x6

    :try_start_0
    const/4 v7, 0x0

    sget-object v3, Lde/measite/minidns/Record$TYPE;->SOA:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    const/4 v0, 0x2

    :try_start_1
    const/4 v7, 0x5

    sget-object v3, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x6

    sget-object v4, Lde/measite/minidns/Record$TYPE;->SRV:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x3

    const/16 v4, 0x21

    const/4 v7, 0x5

    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x1

    const/16 v3, 0xf

    :try_start_2
    const/4 v7, 0x0

    sget-object v4, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x7

    sget-object v5, Lde/measite/minidns/Record$TYPE;->MX:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    aput v5, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x1

    sget-object v5, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/16 v5, 0x1c

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x4

    aput v6, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x5

    const/4 v4, 0x5

    :try_start_4
    const/4 v7, 0x4

    sget-object v5, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x1

    sget-object v6, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x4

    aput v4, v5, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v7, 0x6

    sget-object v1, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x7

    sget-object v5, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v7, 0x3

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    sget-object v1, Lde/measite/minidns/Record$TYPE;->CNAME:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    const/4 v1, 0x7

    const/4 v7, 0x4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v7, 0x7

    const/16 v0, 0xc

    :try_start_7
    const/4 v7, 0x1

    sget-object v1, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x3

    sget-object v2, Lde/measite/minidns/Record$TYPE;->PTR:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x5

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x3

    const/16 v1, 0x10

    :try_start_8
    const/4 v7, 0x6

    sget-object v2, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x3

    sget-object v4, Lde/measite/minidns/Record$TYPE;->TXT:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x3

    const/16 v4, 0x9

    const/4 v7, 0x1

    aput v4, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v7, 0x5

    sget-object v2, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x1

    sget-object v4, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x6

    const/16 v4, 0x29

    const/4 v7, 0x7

    const/16 v5, 0xa

    aput v5, v2, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v7, 0x1

    sget-object v2, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x6

    sget-object v4, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    const/16 v4, 0x30

    const/4 v7, 0x4

    const/16 v5, 0xb

    const/4 v7, 0x5

    aput v5, v2, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v7, 0x3

    sget-object v2, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x6

    sget-object v4, Lde/measite/minidns/Record$TYPE;->RRSIG:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x0

    const/16 v4, 0x2e

    const/4 v7, 0x2

    aput v0, v2, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v7, 0x4

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x7

    sget-object v2, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

    const/16 v2, 0x2b

    const/4 v7, 0x6

    const/16 v4, 0xd

    const/4 v7, 0x1

    aput v4, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    sget-object v2, Lde/measite/minidns/Record$TYPE;->NSEC:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    const/16 v2, 0x2f

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x4

    aput v4, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v7, 0x6

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x4

    sget-object v2, Lde/measite/minidns/Record$TYPE;->NSEC3:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x3

    const/16 v2, 0x32

    const/4 v7, 0x0

    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v7, 0x7

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x1

    sget-object v2, Lde/measite/minidns/Record$TYPE;->NSEC3PARAM:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x4

    const/16 v2, 0x33

    const/4 v7, 0x0

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v7, 0x3

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x2

    sget-object v1, Lde/measite/minidns/Record$TYPE;->TLSA:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    const/16 v1, 0x34

    const/4 v7, 0x6

    const/16 v2, 0x11

    const/4 v7, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v7, 0x0

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x4

    sget-object v1, Lde/measite/minidns/Record$TYPE;->OPENPGPKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x7

    const/16 v1, 0x3b

    const/4 v7, 0x0

    const/16 v2, 0x12

    const/4 v7, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v7, 0x2

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x3

    sget-object v1, Lde/measite/minidns/Record$TYPE;->DLV:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x7

    const/16 v1, 0x52

    const/4 v7, 0x4

    const/16 v2, 0x13

    const/4 v7, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    const/4 v7, 0x5

    sget-object v0, Lde/measite/minidns/Record$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v7, 0x7

    sget-object v1, Lde/measite/minidns/Record$TYPE;->UNKNOWN:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x14

    const/4 v7, 0x4

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v7, 0x2

    return-void
.end method
